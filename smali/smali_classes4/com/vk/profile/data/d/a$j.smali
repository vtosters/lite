.class final Lcom/vk/profile/data/d/a$j;
.super Ljava/lang/Object;
.source "CommunityMainSectionStrategy.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/d/a;->a(Lcom/vkontakte/android/api/i;)Lc/a/m;
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
.field final synthetic a:Lcom/vk/profile/data/d/a;

.field final synthetic b:Lcom/vkontakte/android/api/i;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/d/a;Lcom/vkontakte/android/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/d/a$j;->a:Lcom/vk/profile/data/d/a;

    iput-object p2, p0, Lcom/vk/profile/data/d/a$j;->b:Lcom/vkontakte/android/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/a/m<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/profile/data/d/a$j;->a:Lcom/vk/profile/data/d/a;

    invoke-virtual {p1}, Lcom/vk/profile/data/d/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/data/d/a$j;->b:Lcom/vkontakte/android/api/i;

    invoke-static {p1, v0, v1}, Lcom/vk/profile/data/d/a;->a(Lcom/vk/profile/data/d/a;ILcom/vkontakte/android/api/i;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/profile/data/d/a$j;->apply(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
