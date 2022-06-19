.class final Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$pickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AttachGoodFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$pickListener$1;->this$0:Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$pickListener$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    instance-of v0, p1, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "good"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(Attach\u2026_ATTACHMENT_GOOD, result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment$pickListener$1;->this$0:Lcom/vk/newsfeed/posting/attachments/AttachGoodFragment;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
