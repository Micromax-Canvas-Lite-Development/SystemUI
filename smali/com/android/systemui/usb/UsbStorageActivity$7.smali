.class Lcom/android/systemui/usb/UsbStorageActivity$7;
.super Ljava/lang/Object;
.source "UsbStorageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/usb/UsbStorageActivity;->scheduleShowDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/usb/UsbStorageActivity;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/android/systemui/usb/UsbStorageActivity;I)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/android/systemui/usb/UsbStorageActivity$7;->this$0:Lcom/android/systemui/usb/UsbStorageActivity;

    iput p2, p0, Lcom/android/systemui/usb/UsbStorageActivity$7;->val$id:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/android/systemui/usb/UsbStorageActivity$7;->this$0:Lcom/android/systemui/usb/UsbStorageActivity;

    # getter for: Lcom/android/systemui/usb/UsbStorageActivity;->mDestroyed:Z
    invoke-static {v0}, Lcom/android/systemui/usb/UsbStorageActivity;->access$1000(Lcom/android/systemui/usb/UsbStorageActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/android/systemui/usb/UsbStorageActivity$7;->this$0:Lcom/android/systemui/usb/UsbStorageActivity;

    iget v1, p0, Lcom/android/systemui/usb/UsbStorageActivity$7;->val$id:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/usb/UsbStorageActivity;->removeDialog(I)V

    .line 376
    iget-object v0, p0, Lcom/android/systemui/usb/UsbStorageActivity$7;->this$0:Lcom/android/systemui/usb/UsbStorageActivity;

    iget v1, p0, Lcom/android/systemui/usb/UsbStorageActivity$7;->val$id:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/usb/UsbStorageActivity;->showDialog(I)V

    .line 378
    :cond_0
    return-void
.end method
