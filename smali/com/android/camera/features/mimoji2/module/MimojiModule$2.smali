.class Lcom/android/camera/features/mimoji2/module/MimojiModule$2;
.super Ljava/lang/Object;
.source "MimojiModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mimoji2/module/MimojiModule;->updateGif()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/features/mimoji2/module/MimojiModule;

.field final synthetic val$isSquare:Z


# direct methods
.method constructor <init>(Lcom/android/camera/features/mimoji2/module/MimojiModule;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mimoji2/module/MimojiModule$2;->this$0:Lcom/android/camera/features/mimoji2/module/MimojiModule;

    iput-boolean p2, p0, Lcom/android/camera/features/mimoji2/module/MimojiModule$2;->val$isSquare:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(I)Lcom/android/camera/protocol/ModeProtocol$BaseProtocol;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/ModeProtocol$ActionProcessing;

    .line 2
    iget-boolean p0, p0, Lcom/android/camera/features/mimoji2/module/MimojiModule$2;->val$isSquare:Z

    invoke-interface {v0, p0}, Lcom/android/camera/protocol/ModeProtocol$ActionProcessing;->entryOrExitMiMojiGif(Z)V

    return-void
.end method
