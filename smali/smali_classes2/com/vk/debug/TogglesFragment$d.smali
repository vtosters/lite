.class final Lcom/vk/debug/TogglesFragment$d;
.super Ljava/lang/Object;
.source "TogglesFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/debug/TogglesFragment;->R4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/debug/TogglesFragment$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/debug/TogglesFragment$d;

    invoke-direct {v0}, Lcom/vk/debug/TogglesFragment$d;-><init>()V

    sput-object v0, Lcom/vk/debug/TogglesFragment$d;->a:Lcom/vk/debug/TogglesFragment$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/h/v/e;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/e;

    invoke-virtual {p0, p1}, Lcom/vk/debug/TogglesFragment$d;->a(Lb/h/v/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
