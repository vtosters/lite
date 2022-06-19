.class public final Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2$a;
.super Landroid/text/style/ClickableSpan;
.source "PostingSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;->invoke()Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2$a;->a:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2$a;->a:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;->this$0:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->getPresenter()Lcom/vk/newsfeed/posting/settings/PostingSettingsContract;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsContract;->P0()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
