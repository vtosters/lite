.class public final Lcom/vkontakte/android/attachments/ArticleAttachment$b;
.super Ljava/lang/Object;
.source "ArticleAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/attachments/ArticleAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/attachments/ArticleAttachment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vkontakte/android/attachments/ArticleAttachment;
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/attachments/ArticleAttachment;

    sget-object v1, Lcom/vk/dto/articles/Article;->J:Lcom/vk/dto/articles/Article$b;

    invoke-virtual {v1, p1, p2}, Lcom/vk/dto/articles/Article$b;->a(Lorg/json/JSONObject;Lcom/vk/dto/newsfeed/Owner;)Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    return-object v0
.end method
