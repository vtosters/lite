.class final Lcom/vk/api/groups/s$b;
.super Ljava/lang/Object;
.source "GroupsJoin.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/groups/s;->e(Lcom/vk/api/base/e;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/groups/s;


# direct methods
.method constructor <init>(Lcom/vk/api/groups/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/groups/s$b;->a:Lcom/vk/api/groups/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-static {}, Lb/h/g/l/h;->a()Lb/h/v/d;

    move-result-object p1

    new-instance v6, Lb/h/g/l/g;

    iget-object v0, p0, Lcom/vk/api/groups/s$b;->a:Lcom/vk/api/groups/s;

    invoke-virtual {v0}, Lcom/vk/api/groups/s;->o()I

    move-result v0

    neg-int v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/h/g/l/g;-><init>(IZIILkotlin/jvm/internal/i;)V

    invoke-virtual {p1, v6}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/api/groups/s$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
