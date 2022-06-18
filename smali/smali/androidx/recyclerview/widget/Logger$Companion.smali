.class public final Landroidx/recyclerview/widget/Logger$Companion;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/recyclerview/widget/Logger$Companion;

.field private static final EMPTY:Landroidx/recyclerview/widget/Logger;

.field private static final LOGCAT:Landroidx/recyclerview/widget/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/Logger$Companion;

    invoke-direct {v0}, Landroidx/recyclerview/widget/Logger$Companion;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/Logger$Companion;->$$INSTANCE:Landroidx/recyclerview/widget/Logger$Companion;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/Logger$Companion$LOGCAT$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/Logger$Companion$LOGCAT$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/Logger$Companion;->LOGCAT:Landroidx/recyclerview/widget/Logger;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/Logger$Companion$EMPTY$1;

    invoke-direct {v0}, Landroidx/recyclerview/widget/Logger$Companion$EMPTY$1;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/Logger$Companion;->EMPTY:Landroidx/recyclerview/widget/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Landroidx/recyclerview/widget/Logger;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/Logger$Companion;->EMPTY:Landroidx/recyclerview/widget/Logger;

    return-object v0
.end method

.method public final getLOGCAT()Landroidx/recyclerview/widget/Logger;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/Logger$Companion;->LOGCAT:Landroidx/recyclerview/widget/Logger;

    return-object v0
.end method
