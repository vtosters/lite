.class final Lcom/vk/attachpicker/screen/BaseViewerScreen$f$a;
.super Ljava/lang/Object;
.source "BaseViewerScreen.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/BaseViewerScreen$f;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/BaseViewerScreen$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f$a;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen$f;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/BaseViewerScreen$f;->a:Lcom/vk/attachpicker/screen/BaseViewerScreen;

    invoke-virtual {v0}, Lcom/vk/attachpicker/screen/BaseViewerScreen;->o()V

    return-void
.end method
