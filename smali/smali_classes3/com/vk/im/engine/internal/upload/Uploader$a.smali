.class public final Lcom/vk/im/engine/internal/upload/Uploader$a;
.super Ljava/lang/Object;
.source "Uploader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/upload/Uploader1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:F = 0.0f

# The value of this static final field might be set in the static constructor
.field private static final b:F = 0.1f

# The value of this static final field might be set in the static constructor
.field private static final c:F = 0.05f

# The value of this static final field might be set in the static constructor
.field private static final d:F = 0.83f

# The value of this static final field might be set in the static constructor
.field private static final e:F = 0.02f

.field private static final f:F = 0.0f

# The value of this static final field might be set in the static constructor
.field private static final g:I = 0x3e8

# The value of this static final field might be set in the static constructor
.field private static final h:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final i:I = 0x5

.field static final synthetic j:Lcom/vk/im/engine/internal/upload/Uploader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/internal/upload/Uploader$a;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/upload/Uploader$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->INSTANCE:Lcom/vk/im/engine/internal/upload/Uploader$a;

    const v0, 0x3dcccccd    # 0.1f

    .line 2
    sput v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->b:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 3
    sput v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->c:F

    const v0, 0x3f547ae1    # 0.83f

    .line 4
    sput v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->d:F

    const v0, 0x3ca3d70a    # 0.02f

    .line 5
    sput v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->e:F

    const/16 v0, 0x3e8

    .line 6
    sput v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->g:I

    const/4 v0, 0x3

    .line 7
    sput v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->h:I

    const/4 v0, 0x5

    .line 8
    sput v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->i:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->g:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->f:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->a:F

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->e:F

    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->c:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->d:F

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/im/engine/internal/upload/Uploader$a;->h:I

    return v0
.end method
