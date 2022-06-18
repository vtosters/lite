.class final Lcom/vkontakte/android/im/ImEngineProvider$k;
.super Ljava/lang/Object;
.source "ImEngineProvider.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/ImEngineProvider;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/libvideo/y/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/im/ImEngineProvider$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/im/ImEngineProvider$k;

    invoke-direct {v0}, Lcom/vkontakte/android/im/ImEngineProvider$k;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/ImEngineProvider$k;->a:Lcom/vkontakte/android/im/ImEngineProvider$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/libvideo/y/n;)V
    .locals 14

    .line 1
    sget-object v0, Lcom/vkontakte/android/im/ImEngineProvider;->j:Lcom/vkontakte/android/im/ImEngineProvider;

    new-instance v13, Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/libvideo/y/n;->a()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/vk/im/engine/models/attaches/AttachVideo;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;JILcom/vk/im/engine/models/attaches/AttachSyncState;ILkotlin/jvm/internal/i;)V

    invoke-static {v0, v13}, Lcom/vkontakte/android/im/ImEngineProvider;->b(Lcom/vkontakte/android/im/ImEngineProvider;Lcom/vk/im/engine/models/attaches/AttachWithId;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/y/n;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/im/ImEngineProvider$k;->a(Lcom/vk/libvideo/y/n;)V

    return-void
.end method
