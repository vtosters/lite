.class public final Lcom/vk/dto/notifications/NotificationEntity;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NotificationEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/NotificationEntity$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/notifications/NotificationEntity$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/notifications/NotificationAction;

.field private e:Lcom/vtosters/lite/UserProfile;

.field private f:Lcom/vtosters/lite/api/models/Group;

.field private g:Lcom/vk/dto/photo/Photo;

.field private h:Lcom/vk/dto/common/VideoFile;

.field private i:Lcom/vk/dto/common/NotificationImage;

.field private j:Lcom/vtosters/lite/data/ApiApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/NotificationEntity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/NotificationEntity$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/notifications/NotificationEntity;->a:Lcom/vk/dto/notifications/NotificationEntity$b;

    .line 136
    new-instance v0, Lcom/vk/dto/notifications/NotificationEntity$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/NotificationEntity$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 139
    sput-object v0, Lcom/vk/dto/notifications/NotificationEntity;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/notifications/NotificationAction;Lcom/vtosters/lite/UserProfile;Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/common/NotificationImage;Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/notifications/NotificationEntity;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/notifications/NotificationEntity;->d:Lcom/vk/dto/notifications/NotificationAction;

    iput-object p4, p0, Lcom/vk/dto/notifications/NotificationEntity;->e:Lcom/vtosters/lite/UserProfile;

    iput-object p5, p0, Lcom/vk/dto/notifications/NotificationEntity;->f:Lcom/vtosters/lite/api/models/Group;

    iput-object p6, p0, Lcom/vk/dto/notifications/NotificationEntity;->g:Lcom/vk/dto/photo/Photo;

    iput-object p7, p0, Lcom/vk/dto/notifications/NotificationEntity;->h:Lcom/vk/dto/common/VideoFile;

    iput-object p8, p0, Lcom/vk/dto/notifications/NotificationEntity;->i:Lcom/vk/dto/common/NotificationImage;

    iput-object p9, p0, Lcom/vk/dto/notifications/NotificationEntity;->j:Lcom/vtosters/lite/data/ApiApplication;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->d:Lcom/vk/dto/notifications/NotificationAction;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 116
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->e:Lcom/vtosters/lite/UserProfile;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 117
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->f:Lcom/vtosters/lite/api/models/Group;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 118
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->g:Lcom/vk/dto/photo/Photo;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 119
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->h:Lcom/vk/dto/common/VideoFile;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 120
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->i:Lcom/vk/dto/common/NotificationImage;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 121
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->j:Lcom/vtosters/lite/data/ApiApplication;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/NotificationImage;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->i:Lcom/vk/dto/common/NotificationImage;

    return-void
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->h:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public final a(Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->g:Lcom/vk/dto/photo/Photo;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->e:Lcom/vtosters/lite/UserProfile;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->f:Lcom/vtosters/lite/api/models/Group;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->j:Lcom/vtosters/lite/data/ApiApplication;

    return-void
.end method

.method public final a()Z
    .locals 2

    const-string v0, "user"

    .line 124
    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    const-string v0, "group"

    .line 126
    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    const-string v0, "photo"

    .line 128
    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    const-string v0, "video"

    .line 130
    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    const-string v0, "image"

    .line 132
    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    const-string v0, "app"

    .line 134
    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/vk/dto/notifications/NotificationAction;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->d:Lcom/vk/dto/notifications/NotificationAction;

    return-object v0
.end method

.method public final i()Lcom/vtosters/lite/UserProfile;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->e:Lcom/vtosters/lite/UserProfile;

    return-object v0
.end method

.method public final j()Lcom/vtosters/lite/api/models/Group;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->f:Lcom/vtosters/lite/api/models/Group;

    return-object v0
.end method

.method public final k()Lcom/vk/dto/photo/Photo;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->g:Lcom/vk/dto/photo/Photo;

    return-object v0
.end method

.method public final l()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->h:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public final m()Lcom/vk/dto/common/NotificationImage;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->i:Lcom/vk/dto/common/NotificationImage;

    return-object v0
.end method

.method public final n()Lcom/vtosters/lite/data/ApiApplication;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->j:Lcom/vtosters/lite/data/ApiApplication;

    return-object v0
.end method
