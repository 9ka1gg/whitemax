.class public final synthetic Lya3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:Lcb3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcb3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya3;->a:Lcb3;

    iput-object p2, p0, Lya3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyi0;Lpse;)V
    .locals 1

    iget-object v0, p0, Lya3;->a:Lcb3;

    iget-object p0, p0, Lya3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lcb3;->q(Ljava/lang/Object;Lyi0;Lpse;)V

    return-void
.end method
