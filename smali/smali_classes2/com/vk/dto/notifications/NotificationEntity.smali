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
.field public static final C:Lcom/vk/dto/notifications/NotificationEntity$b;

.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:Lcom/vk/dto/common/data/ApiApplication;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/vk/dto/notifications/NotificationAction;

.field private d:Lcom/vk/dto/user/UserProfile;

.field private e:Lcom/vk/dto/group/Group;

.field private f:Lcom/vk/dto/photo/Photo;

.field private g:Lcom/vk/dto/common/VideoFile;

.field private h:Lcom/vk/dto/common/NotificationImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/NotificationEntity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/NotificationEntity$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/notifications/NotificationEntity;->C:Lcom/vk/dto/notifications/NotificationEntity$b;

    .line 1
    new-instance v0, Lcom/vk/dto/notifications/NotificationEntity$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/NotificationEntity$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/notifications/NotificationEntity;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/notifications/NotificationAction;Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/group/Group;Lcom/vk/dto/photo/Photo;Lcom/vk/dto/common/VideoFile;Lcom/vk/dto/common/NotificationImage;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/notifications/NotificationEntity;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/notifications/NotificationEntity;->c:Lcom/vk/dto/notifications/NotificationAction;

    iput-object p4, p0, Lcom/vk/dto/notifications/NotificationEntity;->d:Lcom/vk/dto/user/UserProfile;

    iput-object p5, p0, Lcom/vk/dto/notifications/NotificationEntity;->e:Lcom/vk/dto/group/Group;

    iput-object p6, p0, Lcom/vk/dto/notifications/NotificationEntity;->f:Lcom/vk/dto/photo/Photo;

    iput-object p7, p0, Lcom/vk/dto/notifications/NotificationEntity;->g:Lcom/vk/dto/common/VideoFile;

    iput-object p8, p0, Lcom/vk/dto/notifications/NotificationEntity;->h:Lcom/vk/dto/common/NotificationImage;

    iput-object p9, p0, Lcom/vk/dto/notifications/NotificationEntity;->B:Lcom/vk/dto/common/data/ApiApplication;

    return-void
.end method


# virtual methods
.method public final A1()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->g:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public final B1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->a:Ljava/lang/String;

    const-string v1, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final C1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->a:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final D1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->a:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final E1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->a:Ljava/lang/String;

    const-string v1, "photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final F1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->a:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->a:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->c:Lcom/vk/dto/notifications/NotificationAction;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->d:Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->e:Lcom/vk/dto/group/Group;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->f:Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->g:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->h:Lcom/vk/dto/common/NotificationImage;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->B:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/common/NotificationImage;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->h:Lcom/vk/dto/common/NotificationImage;

    return-void
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->g:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public final a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->B:Lcom/vk/dto/common/data/ApiApplication;

    return-void
.end method

.method public final a(Lcom/vk/dto/group/Group;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->e:Lcom/vk/dto/group/Group;

    return-void
.end method

.method public final a(Lcom/vk/dto/photo/Photo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->f:Lcom/vk/dto/photo/Photo;

    return-void
.end method

.method public final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationEntity;->d:Lcom/vk/dto/user/UserProfile;

    return-void
.end method

.method public final t1()Lcom/vk/dto/notifications/NotificationAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->c:Lcom/vk/dto/notifications/NotificationAction;

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->B:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/group/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->e:Lcom/vk/dto/group/Group;

    return-object v0
.end method

.method public final w1()Lcom/vk/dto/common/NotificationImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->h:Lcom/vk/dto/common/NotificationImage;

    return-object v0
.end method

.method public final x1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final y1()Lcom/vk/dto/photo/Photo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->f:Lcom/vk/dto/photo/Photo;

    return-object v0
.end method

.method public final z1()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationEntity;->d:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method
