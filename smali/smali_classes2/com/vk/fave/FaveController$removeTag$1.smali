.class final Lcom/vk/fave/FaveController$removeTag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FaveController.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/fave/FaveController$removeTag$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/fave/FaveController$removeTag$1;

    invoke-direct {v0}, Lcom/vk/fave/FaveController$removeTag$1;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveController$removeTag$1;->a:Lcom/vk/fave/FaveController$removeTag$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/fave/FaveController$removeTag$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    invoke-static {}, Lb/h/g/l/d;->a()Lb/h/g/l/d;

    move-result-object v0

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    const/16 v2, 0x4b0

    invoke-virtual {v0, v2, v1}, Lb/h/g/l/d;->a(ILjava/lang/Object;)V

    return-void
.end method
