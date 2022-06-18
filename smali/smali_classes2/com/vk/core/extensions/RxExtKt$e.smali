.class final Lcom/vk/core/extensions/RxExtKt$e;
.super Ljava/lang/Object;
.source "RxExt.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/b/c;)Lc/a/m;
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$DoubleRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$DoubleRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/extensions/RxExtKt$e;->a:Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)D"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/core/extensions/RxExtKt$e;->a:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    return-wide v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/vk/core/extensions/RxExtKt$e;->a(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
