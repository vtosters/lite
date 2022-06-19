.class public final Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a;
.super Lcom/vk/navigation/o;
.source "ArticleAuthorPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a$a;
    }
.end annotation


# static fields
.field public static final S0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a;->S0:Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/articles/authorpage/ui/ArticleAuthorPageFragment$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    return-object p0
.end method
