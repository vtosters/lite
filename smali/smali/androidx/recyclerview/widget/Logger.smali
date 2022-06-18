.class public interface abstract Landroidx/recyclerview/widget/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/Logger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/recyclerview/widget/Logger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/Logger$Companion;->$$INSTANCE:Landroidx/recyclerview/widget/Logger$Companion;

    sput-object v0, Landroidx/recyclerview/widget/Logger;->Companion:Landroidx/recyclerview/widget/Logger$Companion;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/Exception;)V
.end method

.method public abstract log(Ljava/lang/String;)V
.end method
