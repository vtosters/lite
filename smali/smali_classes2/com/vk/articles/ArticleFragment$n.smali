.class final Lcom/vk/articles/ArticleFragment$n;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/ArticleFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/articles/ArticleFragment$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/articles/ArticleFragment$n;

    invoke-direct {v0}, Lcom/vk/articles/ArticleFragment$n;-><init>()V

    sput-object v0, Lcom/vk/articles/ArticleFragment$n;->a:Lcom/vk/articles/ArticleFragment$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/group/Group;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleFragment$n;->a(Lcom/vk/dto/group/Group;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
