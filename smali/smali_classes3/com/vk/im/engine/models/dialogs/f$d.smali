.class public final Lcom/vk/im/engine/models/dialogs/f$d;
.super Lcom/vk/im/engine/models/dialogs/f;
.source "DialogThemeName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/dialogs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lcom/vk/im/engine/models/dialogs/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/dialogs/f$d;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/f$d;-><init>()V

    sput-object v0, Lcom/vk/im/engine/models/dialogs/f$d;->d:Lcom/vk/im/engine/models/dialogs/f$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "pink"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/models/dialogs/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    return-void
.end method
