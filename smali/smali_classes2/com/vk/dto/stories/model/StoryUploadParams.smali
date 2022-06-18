.class public Lcom/vk/dto/stories/model/StoryUploadParams;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoryUploadParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/StoryUploadParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

.field private g:Ljava/lang/String;

.field private h:Lcom/vk/dto/stories/model/clickable/ClickableStickers;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryUploadParams$a;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/StoryUploadParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Z

    .line 3
    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->I:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->J:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->K:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Z

    .line 31
    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->I:Ljava/lang/Boolean;

    .line 32
    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->J:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->K:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->b:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v2

    .line 39
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->k()D

    move-result-wide v4

    .line 40
    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    .line 41
    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 42
    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->values()[Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    move-result-object v0

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->d:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    .line 45
    const-class v0, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->f:Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    .line 46
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Z

    .line 47
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->g:Ljava/lang/String;

    .line 48
    const-class v0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->h:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    .line 49
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->B:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->C:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->D:Ljava/lang/Integer;

    .line 52
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->E:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->F:Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->G:Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->H:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->I:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->J:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Z

    .line 8
    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->I:Ljava/lang/Boolean;

    .line 9
    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->J:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->K:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->b:Ljava/lang/Integer;

    .line 13
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    .line 14
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->d:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->d:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    .line 15
    iget-boolean v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Z

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Z

    .line 16
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->f:Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->f:Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    .line 17
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->g:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->h:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->h:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    .line 19
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->B:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->B:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->C:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->C:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->D:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->D:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->E:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->E:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->F:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->F:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->G:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->H:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->H:Ljava/lang/Boolean;

    .line 26
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->I:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->I:Ljava/lang/Boolean;

    .line 27
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->J:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->J:Ljava/lang/Boolean;

    .line 28
    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryUploadParams;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->K:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public B1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->K:Ljava/lang/String;

    return-object v0
.end method

.method public C1()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->F:Ljava/lang/Integer;

    return-object v0
.end method

.method public D1()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->E:Ljava/lang/Integer;

    return-object v0
.end method

.method public E1()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->D:Ljava/lang/Integer;

    return-object v0
.end method

.method public F1()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public G1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public H1()Lcom/vk/dto/stories/entities/stat/StoryStatContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->f:Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    return-object v0
.end method

.method public I1()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->F:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Z

    return v0
.end method

.method public L1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->H:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Landroid/location/Location;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    return-object p0
.end method

.method public a(Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->d:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    return-object p0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->d:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->f:Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 17
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 18
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->h:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 20
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->B:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Boolean;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->C:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Boolean;)V

    .line 22
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->D:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 23
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->E:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 24
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->F:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 25
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->G:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Integer;)V

    .line 26
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->H:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Boolean;)V

    .line 27
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->I:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Boolean;)V

    .line 28
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->J:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/Boolean;)V

    .line 29
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/entities/stat/StoryStatContainer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->f:Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/clickable/ClickableStickers;)V
    .locals 0
    .param p1    # Lcom/vk/dto/stories/model/clickable/ClickableStickers;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->h:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->J:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->F:Ljava/lang/Integer;

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->I:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->E:Ljava/lang/Integer;

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->D:Ljava/lang/Integer;

    return-void
.end method

.method public copy()Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-direct {v0, p0}, Lcom/vk/dto/stories/model/StoryUploadParams;-><init>(Lcom/vk/dto/stories/model/StoryUploadParams;)V

    return-object v0
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->G:Ljava/lang/Integer;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->g:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->K:Ljava/lang/String;

    return-void
.end method

.method public h(I)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Z

    return-void
.end method

.method public t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public u1()Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->d:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    return-object v0
.end method

.method public v1()Lcom/vk/dto/stories/model/clickable/ClickableStickers;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->h:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    return-object v0
.end method

.method public w1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->J:Ljava/lang/Boolean;

    return-object v0
.end method

.method public x1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public y1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public z1()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    return-object v0
.end method
