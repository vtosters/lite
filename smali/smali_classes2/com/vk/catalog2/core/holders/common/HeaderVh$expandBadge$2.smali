.class final Lcom/vk/catalog2/core/holders/common/HeaderVh$expandBadge$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HeaderVh.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/common/HeaderVh;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/core/drawable/RecoloredDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/holders/common/HeaderVh$expandBadge$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/holders/common/HeaderVh$expandBadge$2;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/common/HeaderVh$expandBadge$2;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/holders/common/HeaderVh$expandBadge$2;->a:Lcom/vk/catalog2/core/holders/common/HeaderVh$expandBadge$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/drawable/RecoloredDrawable;
    .locals 2

    .line 2
    sget v0, Lcom/vk/catalog2/core/p;->ic_dropdown_16:I

    sget v1, Lcom/vk/catalog2/core/l;->accent:I

    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/catalog2/core/holders/common/HeaderVh$expandBadge$2;->invoke()Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v0

    return-object v0
.end method
