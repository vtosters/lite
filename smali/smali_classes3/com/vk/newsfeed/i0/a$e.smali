.class final Lcom/vk/newsfeed/i0/a$e;
.super Ljava/lang/Object;
.source "PostingDraftInteractor.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/i0/a;->a(Lcom/vk/newsfeed/posting/dto/c;Z)Lc/a/t;
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
        "TT;",
        "Lc/a/x<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/newsfeed/posting/dto/c;


# direct methods
.method constructor <init>(ILcom/vk/newsfeed/posting/dto/c;)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/i0/a$e;->a:I

    iput-object p2, p0, Lcom/vk/newsfeed/i0/a$e;->b:Lcom/vk/newsfeed/posting/dto/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lc/a/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lc/a/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    sget-object p1, Lcom/vk/newsfeed/i0/a;->b:Lcom/vk/newsfeed/i0/a;

    invoke-static {p1}, Lcom/vk/newsfeed/i0/a;->a(Lcom/vk/newsfeed/i0/a;)Lcom/vk/newsfeed/i0/c;

    move-result-object p1

    iget v0, p0, Lcom/vk/newsfeed/i0/a$e;->a:I

    iget-object v1, p0, Lcom/vk/newsfeed/i0/a$e;->b:Lcom/vk/newsfeed/posting/dto/c;

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/i0/c;->a(ILcom/vk/newsfeed/posting/dto/c;)Lc/a/t;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/vk/newsfeed/i0/a;->b:Lcom/vk/newsfeed/i0/a;

    invoke-static {p1}, Lcom/vk/newsfeed/i0/a;->a(Lcom/vk/newsfeed/i0/a;)Lcom/vk/newsfeed/i0/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/i0/a$e;->b:Lcom/vk/newsfeed/posting/dto/c;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/i0/c;->a(Lcom/vk/newsfeed/posting/dto/c;)Lc/a/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/i0/a$e;->a(Ljava/lang/Long;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method
