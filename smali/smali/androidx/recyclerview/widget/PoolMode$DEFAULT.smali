.class public final Landroidx/recyclerview/widget/PoolMode$DEFAULT;
.super Landroidx/recyclerview/widget/PoolMode;
.source "PoolMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/PoolMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/recyclerview/widget/PoolMode$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/PoolMode$DEFAULT;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PoolMode$DEFAULT;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/PoolMode$DEFAULT;->INSTANCE:Landroidx/recyclerview/widget/PoolMode$DEFAULT;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/internal/NonePrefetcher;->INSTANCE:Landroidx/recyclerview/widget/internal/NonePrefetcher;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/PoolMode;-><init>(Landroidx/recyclerview/widget/internal/Prefetcher;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PoolMode[DEFAULT]"

    return-object v0
.end method
