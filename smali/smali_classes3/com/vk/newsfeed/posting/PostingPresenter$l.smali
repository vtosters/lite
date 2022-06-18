.class final Lcom/vk/newsfeed/posting/PostingPresenter$l;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lc/a/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/PostingPresenter;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/c<",
        "Lcom/vk/newsfeed/posting/dto/c;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/newsfeed/posting/dto/c;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/posting/PostingPresenter$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/posting/PostingPresenter$l;

    invoke-direct {v0}, Lcom/vk/newsfeed/posting/PostingPresenter$l;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/posting/PostingPresenter$l;->a:Lcom/vk/newsfeed/posting/PostingPresenter$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/posting/dto/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/PostingPresenter$l;->a(Lcom/vk/newsfeed/posting/dto/c;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/c;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/posting/dto/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/vk/newsfeed/posting/dto/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
