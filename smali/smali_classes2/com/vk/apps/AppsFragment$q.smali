.class final Lcom/vk/apps/AppsFragment$q;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment;->a(Landroid/view/View;)V
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
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/apps/AppsFragment$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/apps/AppsFragment$q;

    invoke-direct {v0}, Lcom/vk/apps/AppsFragment$q;-><init>()V

    sput-object v0, Lcom/vk/apps/AppsFragment$q;->a:Lcom/vk/apps/AppsFragment$q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/v/TextViewTextChangeEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/h/v/TextViewTextChangeEvent;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/v/TextViewTextChangeEvent;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$q;->a(Lb/h/v/TextViewTextChangeEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
