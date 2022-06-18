.class final Lcom/vk/socialgraph/list/dataprovider/a$c;
.super Ljava/lang/Object;
.source "BaseContactsProvider.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/dataprovider/a;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
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


# static fields
.field public static final a:Lcom/vk/socialgraph/list/dataprovider/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/socialgraph/list/dataprovider/a$c;

    invoke-direct {v0}, Lcom/vk/socialgraph/list/dataprovider/a$c;-><init>()V

    sput-object v0, Lcom/vk/socialgraph/list/dataprovider/a$c;->a:Lcom/vk/socialgraph/list/dataprovider/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/socialgraph/list/dataprovider/b;)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/socialgraph/list/dataprovider/b;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/account/s$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/api/account/s;

    invoke-static {}, Lcom/vk/socialgraph/list/dataprovider/a;->c()Lcom/vk/socialgraph/list/dataprovider/a$a;

    move-result-object v1

    .line 2
    sget-object v0, Lcom/vk/socialgraph/SocialGraphUtils;->b:Lcom/vk/socialgraph/SocialGraphUtils;

    invoke-virtual {p1}, Lcom/vk/socialgraph/list/dataprovider/b;->b()Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/socialgraph/SocialGraphUtils;->a(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/vk/socialgraph/list/dataprovider/b;->a()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/vk/socialgraph/list/dataprovider/b;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/vk/api/account/s;-><init>(Lcom/vk/api/account/s$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-static {v9, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/socialgraph/list/dataprovider/b;

    invoke-virtual {p0, p1}, Lcom/vk/socialgraph/list/dataprovider/a$c;->a(Lcom/vk/socialgraph/list/dataprovider/b;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
