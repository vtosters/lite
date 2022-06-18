.class final Lcom/vk/core/ui/milkshake_activation/l$e;
.super Ljava/lang/Object;
.source "StepsHelper.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/ui/milkshake_activation/l;->a(Ljava/lang/String;JZ)Lc/a/m;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/l$e;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vk/core/ui/milkshake_activation/l$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/vk/core/ui/milkshake_activation/m;
    .locals 2

    .line 1
    new-instance p1, Lcom/vk/core/ui/milkshake_activation/m;

    sget-object v0, Lcom/vk/core/ui/milkshake_activation/l;->b:Lcom/vk/core/ui/milkshake_activation/l;

    iget-object v1, p0, Lcom/vk/core/ui/milkshake_activation/l$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/core/ui/milkshake_activation/l;->b(Lcom/vk/core/ui/milkshake_activation/l;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/core/ui/milkshake_activation/l$e;->b:Z

    invoke-direct {p1, v0, v1}, Lcom/vk/core/ui/milkshake_activation/m;-><init>(Ljava/lang/CharSequence;Z)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/core/ui/milkshake_activation/l$e;->a(Ljava/lang/Long;)Lcom/vk/core/ui/milkshake_activation/m;

    move-result-object p1

    return-object p1
.end method
