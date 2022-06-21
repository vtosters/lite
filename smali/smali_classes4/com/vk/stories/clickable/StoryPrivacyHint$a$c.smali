.class final Lcom/vk/stories/clickable/StoryPrivacyHint$a$c;
.super Ljava/lang/Object;
.source "StoryPrivacyHint.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/StoryPrivacyHint$a1;->b(Lcom/vk/stories/clickable/StoryPrivacyHint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/StoryPrivacyHint;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/StoryPrivacyHint;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/clickable/StoryPrivacyHint$a$c;->a:Lcom/vk/stories/clickable/StoryPrivacyHint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/StoryPrivacyHint$a$c;->a:Lcom/vk/stories/clickable/StoryPrivacyHint;

    invoke-interface {v0}, Lcom/vk/stories/clickable/StoryPrivacyHint;->e()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vk/stories/StoryPrivacySettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "settings_key"

    const-string v3, "stories"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Intent(context, StoryPri\u2026TINGS_KEY_KEY, \"stories\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
