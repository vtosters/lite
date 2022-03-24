.class public final Lcom/vk/im/engine/models/Profile$a;
.super Ljava/lang/Object;
.source "Profile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/im/engine/models/Profile$a;

.field private static final b:Lcom/vk/im/engine/models/ImageList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Lcom/vk/im/engine/models/Profile$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/Profile$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/models/Profile$a;->a:Lcom/vk/im/engine/models/Profile$a;

    .line 42
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/Profile$a;->b:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 42
    sget-object v0, Lcom/vk/im/engine/models/Profile$a;->b:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method
