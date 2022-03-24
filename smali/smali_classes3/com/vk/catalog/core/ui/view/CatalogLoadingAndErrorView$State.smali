.class public final enum Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;
.super Ljava/lang/Enum;
.source "CatalogLoadingAndErrorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

.field public static final enum ERROR:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

.field public static final enum LOADING:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

.field public static final enum NONE:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    new-instance v1, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;->NONE:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;->ERROR:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    const-string v2, "LOADING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;->LOADING:Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;->$VALUES:[Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;
    .locals 1

    const-class v0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;
    .locals 1

    sget-object v0, Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;->$VALUES:[Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    invoke-virtual {v0}, [Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog/core/ui/view/CatalogLoadingAndErrorView$State;

    return-object v0
.end method
