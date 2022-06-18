.class public final Lcom/vk/debug/TogglesFragment$h;
.super Ljava/lang/Object;
.source "TogglesFragment.kt"

# interfaces
.implements Lcom/vk/navigation/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/debug/TogglesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/debug/TogglesFragment;


# direct methods
.method constructor <init>(Lcom/vk/debug/TogglesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/debug/TogglesFragment$h;->a:Lcom/vk/debug/TogglesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/i;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/debug/TogglesFragment$h;->a:Lcom/vk/debug/TogglesFragment;

    invoke-static {p2}, Lcom/vk/debug/TogglesFragment;->a(Lcom/vk/debug/TogglesFragment;)Lcom/vk/core/view/search/RoundedSearchView;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "voiceQuery"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/vk/core/view/search/RoundedSearchView;->setQuery(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/debug/TogglesFragment$h;->a:Lcom/vk/debug/TogglesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    instance-of p3, p1, Lcom/vtosters/lite/VKActivity;

    if-nez p3, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Lcom/vtosters/lite/VKActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/vtosters/lite/VKActivity;->a(Lcom/vk/navigation/c;)V

    :cond_3
    return-void
.end method
