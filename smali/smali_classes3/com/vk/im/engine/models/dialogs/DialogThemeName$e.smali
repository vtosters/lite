.class public final Lcom/vk/im/engine/models/dialogs/DialogThemeName$e;
.super Lcom/vk/im/engine/models/dialogs/DialogThemeName;
.source "DialogThemeName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/dialogs/DialogThemeName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lcom/vk/im/engine/models/dialogs/DialogThemeName$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName$e;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/DialogThemeName$e;-><init>()V

    sput-object v0, Lcom/vk/im/engine/models/dialogs/DialogThemeName$e;->INSTANCE:Lcom/vk/im/engine/models/dialogs/DialogThemeName$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "purple"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogThemeName;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
