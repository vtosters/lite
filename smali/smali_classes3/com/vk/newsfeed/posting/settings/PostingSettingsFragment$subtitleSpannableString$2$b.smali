.class final Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2$b;
.super Ljava/lang/Object;
.source "PostingSettingsFragment.kt"

# interfaces
.implements Lcom/vk/core/view/links/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;->invoke()Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2$b;->a:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/AwayLink;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/common/links/c;->p:Lcom/vk/common/links/c$a;

    iget-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2$b;->a:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;->this$0:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->P4()Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$a;

    const-string v2, "https://vk.com/@adminsclub-citation"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
