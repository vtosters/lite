.class public final Lcom/vk/libvideo/live/views/stat/StatAdapter$a;
.super Ljava/lang/Object;
.source "StatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/views/stat/StatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

.field private final b:Lcom/vk/dto/user/UserProfile;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private final f:I

.field private final g:Lcom/vk/dto/actionlinks/ActionLink;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->a:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->b:Lcom/vk/dto/user/UserProfile;

    iput-object p3, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->d:I

    iput-object p5, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->e:Ljava/lang/String;

    iput p6, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->f:I

    iput-object p7, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->g:Lcom/vk/dto/actionlinks/ActionLink;

    iput-boolean p8, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;ZILkotlin/jvm/internal/i;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v5, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move p6, v4

    move-object/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v2

    move/from16 p10, v5

    .line 2
    invoke-direct/range {p2 .. p10}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;-><init>(Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;Lcom/vk/dto/user/UserProfile;Ljava/lang/String;ILjava/lang/String;ILcom/vk/dto/actionlinks/ActionLink;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/actionlinks/ActionLink;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->g:Lcom/vk/dto/actionlinks/ActionLink;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->h:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->d:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->h:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->a:Lcom/vk/libvideo/live/views/stat/StatAdapter$Type;

    return-object v0
.end method

.method public final g()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->b:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->f:I

    return v0
.end method
