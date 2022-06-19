.class final Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$photosAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoListFragmentNew.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/photo/Photo;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$photosAdapter$1;->this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/photo/Photo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$photosAdapter$1;->this$0:Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;

    invoke-static {v0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;->a(Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew;Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/photos/photo_list/PhotoListFragmentNew$photosAdapter$1;->a(Lcom/vk/dto/photo/Photo;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
