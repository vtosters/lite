.class final Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsComponentsViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/DialogsComponentsViewHolder;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$adapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$adapter$2;

    invoke-direct {v0}, Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$adapter$2;-><init>()V

    sput-object v0, Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$adapter$2;->a:Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$adapter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/DialogsComponentsViewHolder$showDynamicModalModalBottomSheet$adapter$2;->a(Lcom/vk/dto/photo/PhotoAlbum;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
