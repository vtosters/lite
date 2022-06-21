.class final Lcom/vk/search/holder/SearchSuggestHolder$a$a;
.super Ljava/lang/Object;
.source "SearchSuggestHolder.kt"

# interfaces
.implements Lcom/vk/core/view/links/ClickableLinkSpan$a;


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
.method public final a(Lcom/vk/dto/newsfeed/AwayLink;)V
    .locals 2

    .line 1
    sget-object p1, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {p1}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object p1

    new-instance v0, Lcom/vk/search/fragment/DiscoverSearchFragment$d;

    iget-object v1, p0, Lcom/vk/search/holder/SearchSuggestHolder$a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vk/search/fragment/DiscoverSearchFragment$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/h/v/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method
