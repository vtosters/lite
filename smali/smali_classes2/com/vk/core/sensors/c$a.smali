.class final Lcom/vk/core/sensors/c$a;
.super Ljava/lang/Object;
.source "SensorsHelper.kt"

# interfaces
.implements Lc/a/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/sensors/c;->b(Landroid/content/Context;)Lc/a/m;
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
        "Lc/a/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/sensors/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/core/sensors/c$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/a/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/n<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/sensors/c$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lcom/vk/core/sensors/c$a$a;

    iget-object v2, p0, Lcom/vk/core/sensors/c$a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/vk/core/sensors/c$a$a;-><init>(Lcom/vk/core/sensors/c$a;Lc/a/n;Landroid/content/Context;I)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
