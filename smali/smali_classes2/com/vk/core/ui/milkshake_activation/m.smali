.class public Lcom/vk/core/ui/milkshake_activation/m;
.super Lcom/vk/core/ui/milkshake_activation/k;
.source "Step.kt"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/core/ui/milkshake_activation/k;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/core/ui/milkshake_activation/m;->a:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/vk/core/ui/milkshake_activation/m;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/milkshake_activation/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/milkshake_activation/m;->a:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lcom/vk/core/ui/milkshake_activation/m;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/vk/core/ui/milkshake_activation/e;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method
