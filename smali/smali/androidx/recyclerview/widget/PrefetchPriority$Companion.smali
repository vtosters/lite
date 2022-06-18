.class public final Landroidx/recyclerview/widget/PrefetchPriority$Companion;
.super Ljava/lang/Object;
.source "PoolConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/PrefetchPriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/recyclerview/widget/PrefetchPriority$Companion;

.field public static final INNER:I = 0x4

.field public static final INNER_2:I = 0x5

.field public static final PRIMARY:I = 0x1

.field public static final SECONDARY:I = 0x2

.field public static final TERTIARY:I = 0x3

.field public static final VISIBLE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/PrefetchPriority$Companion;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PrefetchPriority$Companion;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/PrefetchPriority$Companion;->$$INSTANCE:Landroidx/recyclerview/widget/PrefetchPriority$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
