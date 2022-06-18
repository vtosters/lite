.class public interface abstract annotation Landroidx/recyclerview/widget/PrefetchPriority;
.super Ljava/lang/Object;
.source "PoolConfig.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/PrefetchPriority$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Landroidx/recyclerview/widget/PrefetchPriority$Companion;

.field public static final INNER:I = 0x4

.field public static final INNER_2:I = 0x5

.field public static final PRIMARY:I = 0x1

.field public static final SECONDARY:I = 0x2

.field public static final TERTIARY:I = 0x3

.field public static final VISIBLE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/PrefetchPriority$Companion;->$$INSTANCE:Landroidx/recyclerview/widget/PrefetchPriority$Companion;

    sput-object v0, Landroidx/recyclerview/widget/PrefetchPriority;->Companion:Landroidx/recyclerview/widget/PrefetchPriority$Companion;

    return-void
.end method
