.class public abstract Ltka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Ltka;
    .locals 1

    instance-of v0, p0, Ltka;

    if-eqz v0, :cond_0

    check-cast p0, Ltka;

    return-object p0

    :cond_0
    new-instance v0, Lm83;

    invoke-direct {v0, p0}, Lm83;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltka;
    .locals 1

    new-instance v0, Laic;

    invoke-direct {v0, p0}, Laic;-><init>(Ltka;)V

    return-object v0
.end method
