.class public final Lb/h/m/BugtrackerController;
.super Ljava/lang/Object;
.source "BugtrackerController.kt"


# static fields
.field public static final a:Lb/h/m/BugtrackerController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/h/m/BugtrackerController;

    invoke-direct {v0}, Lb/h/m/BugtrackerController;-><init>()V

    sput-object v0, Lb/h/m/BugtrackerController;->INSTANCE:Lb/h/m/BugtrackerController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lb/h/m/BugtrackerController;Landroid/app/Application;Lkotlin/jvm/b/Functions;Lb/h/m/c/BugtrackerPermissionHelper;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/h/m/BugtrackerController;->a(Landroid/app/Application;Lkotlin/jvm/b/Functions;Lb/h/m/c/BugtrackerPermissionHelper;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->l()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.empty()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/app/Application;Lkotlin/jvm/b/Functions;Lb/h/m/c/BugtrackerPermissionHelper;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/h/m/c/BugtrackerPermissionHelper;",
            "Z)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
