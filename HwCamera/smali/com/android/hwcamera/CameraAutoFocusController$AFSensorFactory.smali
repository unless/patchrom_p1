.class public Lcom/android/hwcamera/CameraAutoFocusController$AFSensorFactory;
.super Ljava/lang/Object;
.source "CameraAutoFocusController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/hwcamera/CameraAutoFocusController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFSensorFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/hwcamera/CameraAutoFocusController;


# direct methods
.method public constructor <init>(Lcom/android/hwcamera/CameraAutoFocusController;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/android/hwcamera/CameraAutoFocusController$AFSensorFactory;->this$0:Lcom/android/hwcamera/CameraAutoFocusController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAFSensor(Ljava/lang/String;)Lcom/android/hwcamera/CameraAutoFocusController$AFSensor;
    .locals 2
    .parameter "type"

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 51
    .local v0, sensor:Lcom/android/hwcamera/CameraAutoFocusController$AFSensor;
    const-string v1, "accelerometer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    new-instance v0, Lcom/android/hwcamera/CameraAutoFocusController$AccelerometerAFSensor;

    .end local v0           #sensor:Lcom/android/hwcamera/CameraAutoFocusController$AFSensor;
    iget-object v1, p0, Lcom/android/hwcamera/CameraAutoFocusController$AFSensorFactory;->this$0:Lcom/android/hwcamera/CameraAutoFocusController;

    invoke-direct {v0, v1}, Lcom/android/hwcamera/CameraAutoFocusController$AccelerometerAFSensor;-><init>(Lcom/android/hwcamera/CameraAutoFocusController;)V

    .line 57
    .restart local v0       #sensor:Lcom/android/hwcamera/CameraAutoFocusController$AFSensor;
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    const-string v1, "gyroscope"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Lcom/android/hwcamera/CameraAutoFocusController$GyroscopeAFSensor;

    .end local v0           #sensor:Lcom/android/hwcamera/CameraAutoFocusController$AFSensor;
    iget-object v1, p0, Lcom/android/hwcamera/CameraAutoFocusController$AFSensorFactory;->this$0:Lcom/android/hwcamera/CameraAutoFocusController;

    invoke-direct {v0, v1}, Lcom/android/hwcamera/CameraAutoFocusController$GyroscopeAFSensor;-><init>(Lcom/android/hwcamera/CameraAutoFocusController;)V

    .restart local v0       #sensor:Lcom/android/hwcamera/CameraAutoFocusController$AFSensor;
    goto :goto_0
.end method
