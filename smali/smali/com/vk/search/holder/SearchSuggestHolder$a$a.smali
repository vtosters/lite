.class final Lcom/vk/search/holder/SearchSuggestHolder$a$a;
.super Ljava/lang/Object;
.source "SearchSuggestHolder.kt"

# interfaces
.implements Lcom/vtosters/lite/LinkSpan$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/SearchSuggestHolder$a;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchSuggestHolder$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/common/links/AwayLink;)V
    .locals 2

    .line 48
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$c;

    iget-object v1, p0, Lcom/vk/search/holder/SearchSuggestHolder$a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method
