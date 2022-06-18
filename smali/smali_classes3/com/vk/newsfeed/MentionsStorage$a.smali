.class final Lcom/vk/newsfeed/MentionsStorage$a;
.super Ljava/lang/Object;
.source "MentionsStorage.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/MentionsStorage;->a(I)Lc/a/m;
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
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/vk/newsfeed/MentionsStorage$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;",
            ">;)",
            "Lc/a/m<",
            "Lcom/vk/mentions/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;

    .line 2
    invoke-virtual {v3}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->getId()I

    move-result v3

    iget v4, p0, Lcom/vk/newsfeed/MentionsStorage$a;->a:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;

    if-nez v0, :cond_3

    .line 3
    new-instance p1, Lcom/vk/api/users/f;

    iget v0, p0, Lcom/vk/newsfeed/MentionsStorage$a;->a:I

    invoke-direct {p1, v0}, Lcom/vk/api/users/f;-><init>(I)V

    invoke-static {p1, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage$a$a;->a:Lcom/vk/newsfeed/MentionsStorage$a$a;

    invoke-virtual {p1, v0}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/vk/newsfeed/MentionsStorage$a$b;->a:Lcom/vk/newsfeed/MentionsStorage$a$b;

    invoke-virtual {p1, v0}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    new-instance p1, Lcom/vk/mentions/h;

    .line 7
    invoke-virtual {v0}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->getId()I

    move-result v1

    .line 8
    invoke-virtual {v0}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->v1()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->t1()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lcom/vk/newsfeed/MentionsStorage$SerializableMentionProfile;->u1()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vk/mentions/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/MentionsStorage$a;->a(Ljava/util/List;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
