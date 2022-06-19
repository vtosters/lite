.class final Lcom/vk/extensions/ViewExtKt$location$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewExt.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/extensions/ViewExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "[I>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/extensions/ViewExtKt$location$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/extensions/ViewExtKt$location$2;

    invoke-direct {v0}, Lcom/vk/extensions/ViewExtKt$location$2;-><init>()V

    sput-object v0, Lcom/vk/extensions/ViewExtKt$location$2;->a:Lcom/vk/extensions/ViewExtKt$location$2;

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

    invoke-virtual {p0}, Lcom/vk/extensions/ViewExtKt$location$2;->invoke()[I

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
