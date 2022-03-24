.class Landroid/support/v4/app/ActivityCompat$e;
.super Landroid/support/v4/app/ActivityCompat$d;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/app/SharedElementCallback;)V
    .locals 0

    .line 622
    invoke-direct {p0, p1}, Landroid/support/v4/app/ActivityCompat$d;-><init>(Landroid/support/v4/app/SharedElementCallback;)V

    return-void
.end method


# virtual methods
.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 628
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat$e;->a:Landroid/support/v4/app/SharedElementCallback;

    new-instance v1, Landroid/support/v4/app/ActivityCompat$e$1;

    invoke-direct {v1, p0, p3}, Landroid/support/v4/app/ActivityCompat$e$1;-><init>(Landroid/support/v4/app/ActivityCompat$e;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/SharedElementCallback;->a(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/SharedElementCallback$a;)V

    return-void
.end method
