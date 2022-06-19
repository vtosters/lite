.class public final Lcom/vtosters/lite/im/video/ImAutoPlayProvider;
.super Ljava/lang/Object;
.source "ImAutoPlayProvider.kt"

# interfaces
.implements Lcom/vk/libvideo/autoplay/AutoPlayProvider;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:Lcom/vtosters/lite/im/video/ImAutoplayFactory;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vtosters/lite/im/video/ImAutoplayFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/im/video/ImAutoPlayProvider;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vtosters/lite/im/video/ImAutoPlayProvider;->b:Lcom/vtosters/lite/im/video/ImAutoplayFactory;

    return-void
.end method


# virtual methods
.method public S1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImAutoPlayProvider;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public U1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImAutoPlayProvider;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(I)Lcom/vk/libvideo/autoplay/AutoPlay;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImAutoPlayProvider;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/im/ui/q/h/VideoAutoPlayer$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/im/ui/q/h/VideoAutoPlayer$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/vk/im/ui/q/h/VideoAutoPlayer$a;->m(I)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/im/video/ImAutoPlayProvider;->b:Lcom/vtosters/lite/im/video/ImAutoplayFactory;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/im/video/ImAutoplayFactory;->a(Lcom/vk/im/engine/models/attaches/Attach;)Lcom/vk/libvideo/autoplay/AutoPlay;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public w(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
