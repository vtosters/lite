.class final Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineWeb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogItemView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/views/dialogs/DialogItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/views/dialogs/DialogItemView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/views/dialogs/DialogItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineWeb$2;->this$0:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineWeb$2;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/views/dialogs/DialogItemView$drOnlineWeb$2;->this$0:Lcom/vk/im/ui/views/dialogs/DialogItemView;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/dialogs/DialogItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$e;->ic_online_composite_20:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    return-object v0
.end method
