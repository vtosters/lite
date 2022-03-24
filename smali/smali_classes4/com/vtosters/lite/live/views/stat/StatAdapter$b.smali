.class public final Lcom/vtosters/lite/live/views/stat/StatAdapter$b;
.super Ljava/lang/Object;
.source "StatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/live/views/stat/StatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

.field private final b:Lcom/vtosters/lite/UserProfile;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->a:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    iput-object p2, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->b:Lcom/vtosters/lite/UserProfile;

    iput-object p3, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->d:I

    iput-boolean p5, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 33
    move-object p2, v0

    check-cast p2, Lcom/vtosters/lite/UserProfile;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 34
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p4

    :goto_0
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;-><init>(Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->a:Lcom/vtosters/lite/live/views/stat/StatAdapter$Type;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->e:Z

    return-void
.end method

.method public final b()Lcom/vtosters/lite/UserProfile;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->b:Lcom/vtosters/lite/UserProfile;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/vtosters/lite/live/views/stat/StatAdapter$b;->e:Z

    return v0
.end method
