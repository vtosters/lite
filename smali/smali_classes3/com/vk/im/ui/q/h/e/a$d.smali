.class public final Lcom/vk/im/ui/q/h/e/a$d;
.super Lcom/vk/core/ui/VkBottomSheetBehavior$b;
.source "MentionsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/q/h/e/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/q/h/e/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/q/h/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/q/h/e/a$d;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-direct {p0}, Lcom/vk/core/ui/VkBottomSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/q/h/e/a$d;->a:Lcom/vk/im/ui/q/h/e/a;

    invoke-static {p1}, Lcom/vk/im/ui/q/h/e/a;->e(Lcom/vk/im/ui/q/h/e/a;)V

    :cond_0
    return-void
.end method
