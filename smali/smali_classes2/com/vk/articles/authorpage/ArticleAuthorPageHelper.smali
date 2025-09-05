.class public final Lcom/vk/articles/authorpage/ArticleAuthorPageHelper;
.super Ljava/lang/Object;
.source "ArticleAuthorPageHelper.kt"


# static fields
.field public static final a:Lcom/vk/articles/authorpage/ArticleAuthorPageHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/articles/authorpage/ArticleAuthorPageHelper;

    invoke-direct {v0}, Lcom/vk/articles/authorpage/ArticleAuthorPageHelper;-><init>()V

    sput-object v0, Lcom/vk/articles/authorpage/ArticleAuthorPageHelper;->a:Lcom/vk/articles/authorpage/ArticleAuthorPageHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/articles/authorpage/ArticleAuthorPageHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.ru/@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
