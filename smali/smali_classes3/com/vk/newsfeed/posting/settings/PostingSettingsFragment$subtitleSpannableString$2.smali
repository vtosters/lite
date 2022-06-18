.class final Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PostingSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;->this$0:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/SpannableString;
    .locals 7

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120b59

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026s_set_source_description)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v2, 0x7f120b5a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026_source_description_more)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v3, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2$a;-><init>(Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x21

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance v3, Lcom/vtosters/lite/v;

    new-instance v4, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2$b;

    invoke-direct {v4, p0, v0, v1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2$b;-><init>(Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/vtosters/lite/v;-><init>(Lcom/vk/core/view/links/a$a;)V

    const v4, 0x7f040022

    .line 10
    invoke-virtual {v3, v4}, Lcom/vk/core/view/links/a;->a(I)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$subtitleSpannableString$2;->invoke()Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
