.class public final Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;
.super Ljava/lang/Object;
.source "PopupMenuAdapter.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;->a:I

    iput-object p2, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 84
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;-><init>(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;->a:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;->c:Z

    return v0
.end method
