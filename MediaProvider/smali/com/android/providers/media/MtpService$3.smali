.class Lcom/android/providers/media/MtpService$3;
.super Lcom/android/providers/media/IMtpService$Stub;
.source "MtpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/providers/media/MtpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/providers/media/MtpService;


# direct methods
.method constructor <init>(Lcom/android/providers/media/MtpService;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/android/providers/media/MtpService$3;->this$0:Lcom/android/providers/media/MtpService;

    invoke-direct {p0}, Lcom/android/providers/media/IMtpService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAllStorageInfoChangedIfNeed()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/android/providers/media/MtpService$3;->this$0:Lcom/android/providers/media/MtpService;

    #getter for: Lcom/android/providers/media/MtpService;->mBinder:Lcom/android/providers/media/IMtpService$Stub;
    invoke-static {v0}, Lcom/android/providers/media/MtpService;->access$000(Lcom/android/providers/media/MtpService;)Lcom/android/providers/media/IMtpService$Stub;

    move-result-object v1

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/android/providers/media/MtpService$3;->this$0:Lcom/android/providers/media/MtpService;

    #getter for: Lcom/android/providers/media/MtpService;->mServer:Landroid/mtp/MtpServer;
    invoke-static {v0}, Lcom/android/providers/media/MtpService;->access$600(Lcom/android/providers/media/MtpService;)Landroid/mtp/MtpServer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/android/providers/media/MtpService$3;->this$0:Lcom/android/providers/media/MtpService;

    #getter for: Lcom/android/providers/media/MtpService;->mServer:Landroid/mtp/MtpServer;
    invoke-static {v0}, Lcom/android/providers/media/MtpService;->access$600(Lcom/android/providers/media/MtpService;)Landroid/mtp/MtpServer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/mtp/MtpServer;->sendAllStorageInfoChangedIfNeed()V

    .line 206
    :cond_0
    monitor-exit v1

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendObjectAdded(I)V
    .locals 2
    .parameter "objectHandle"

    .prologue
    .line 186
    iget-object v0, p0, Lcom/android/providers/media/MtpService$3;->this$0:Lcom/android/providers/media/MtpService;

    #getter for: Lcom/android/providers/media/MtpService;->mBinder:Lcom/android/providers/media/IMtpService$Stub;
    invoke-static {v0}, Lcom/android/providers/media/MtpService;->access$000(Lcom/android/providers/media/MtpService;)Lcom/android/providers/media/IMtpService$Stub;

    move-result-object v1

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/android/providers/media/MtpService$3;->this$0:Lcom/android/providers/media/MtpService;

    #getter for: Lcom/android/providers/media/MtpService;->mServer:Landroid/mtp/MtpServer;
    invoke-static {v0}, Lcom/android/providers/media/MtpService;->access$600(Lcom/android/providers/media/MtpService;)Landroid/mtp/MtpServer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/android/providers/media/MtpService$3;->this$0:Lcom/android/providers/media/MtpService;

    #getter for: Lcom/android/providers/media/MtpService;->mServer:Landroid/mtp/MtpServer;
    invoke-static {v0}, Lcom/android/providers/media/MtpService;->access$600(Lcom/android/providers/media/MtpService;)Landroid/mtp/MtpServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/mtp/MtpServer;->sendObjectAdded(I)V

    .line 190
    :cond_0
    monitor-exit v1

    .line 191
    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public sendObjectRemoved(I)V
    .locals 2
    .parameter "objectHandle"

    .prologue
    .line 194
    iget-object v0, p0, Lcom/android/providers/media/MtpService$3;->this$0:Lcom/android/providers/media/MtpService;

    #getter for: Lcom/android/providers/media/MtpService;->mBinder:Lcom/android/providers/media/IMtpService$Stub;
    invoke-static {v0}, Lcom/android/providers/media/MtpService;->access$000(Lcom/android/providers/media/MtpService;)Lcom/android/providers/media/IMtpService$Stub;

    move-result-object v1

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/android/providers/media/MtpService$3;->this$0:Lcom/android/providers/media/MtpService;

    #getter for: Lcom/android/providers/media/MtpService;->mServer:Landroid/mtp/MtpServer;
    invoke-static {v0}, Lcom/android/providers/media/MtpService;->access$600(Lcom/android/providers/media/MtpService;)Landroid/mtp/MtpServer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/providers/media/MtpService$3;->this$0:Lcom/android/providers/media/MtpService;

    #getter for: Lcom/android/providers/media/MtpService;->mServer:Landroid/mtp/MtpServer;
    invoke-static {v0}, Lcom/android/providers/media/MtpService;->access$600(Lcom/android/providers/media/MtpService;)Landroid/mtp/MtpServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/mtp/MtpServer;->sendObjectRemoved(I)V

    .line 198
    :cond_0
    monitor-exit v1

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
