.class final Lcom/vk/utils/AppUtils$a$b;
.super Ljava/lang/Object;
.source "AppUtils.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/AppUtils$a;->a(Z)V
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


# instance fields
.field final synthetic a:Lcom/vk/utils/AppUtils$a;


# direct methods
.method constructor <init>(Lcom/vk/utils/AppUtils$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/utils/AppUtils$a$b;->a:Lcom/vk/utils/AppUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/utils/AppUtils$a$b;->a:Lcom/vk/utils/AppUtils$a;

    invoke-virtual {v0}, Lcom/vk/utils/AppUtils$a;->a()Lcom/vk/core/util/g1;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/utils/AppUtils$a$b;->a:Lcom/vk/utils/AppUtils$a;

    invoke-static {v2}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "parallel[i]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/utils/AppUtils$a$a;

    invoke-static {v0, v1, p1}, Lcom/vk/utils/AppUtils$a;->a(Lcom/vk/utils/AppUtils$a;Lcom/vk/core/util/g1;Lcom/vk/utils/AppUtils$a$a;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/utils/AppUtils$a$b;->a(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
